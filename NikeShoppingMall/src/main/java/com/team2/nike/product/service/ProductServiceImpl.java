package com.team2.nike.product.service;

import java.io.File;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.team2.nike.product.dao.ProductDao;
import com.team2.nike.product.dto.ProductDto;

@Service
public class ProductServiceImpl implements ProductService{

	@Autowired ProductDao productDao;
	
	@Override
	public void addProduct(ProductDto dto, HttpServletRequest request) {
		MultipartFile image=dto.getProduct_image();
		String imageName = image.getOriginalFilename();
		long fileSize = image.getSize();
		String realPath = request.getServletContext().getRealPath("/resources/upload");
		//db 에 저장할 저장할 파일의 상세 경로
		String filePath = realPath + File.separator;
		//디렉토리를 만들 파일 객체 생성
		File upload = new File(filePath);
		if(!upload.exists()) {
			//만약 디렉토리가 존재하지X
			upload.mkdir();//폴더 생성
		}
		String saveFileName = System.currentTimeMillis() + imageName;
		try {
			//upload 폴더에 파일을 저장한다.
			image.transferTo(new File(filePath + saveFileName));
			System.out.println();	//임시 출력
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		MultipartFile image2=dto.getProduct_image2();
		String imageName2 = image2.getOriginalFilename();
		String realPath2 = request.getServletContext().getRealPath("/resources/upload");
		//db 에 저장할 저장할 파일의 상세 경로
		String filePath2 = realPath2 + File.separator;
		//디렉토리를 만들 파일 객체 생성
		String saveFileName2 = System.currentTimeMillis() + imageName2;
		try {
			//upload 폴더에 파일을 저장한다.
			image2.transferTo(new File(filePath2 + saveFileName2));
			System.out.println();	//임시 출력
		}catch(Exception e) {
			e.printStackTrace();
		}
	
		MultipartFile image3=dto.getProduct_image3();
		String imageName3 = image2.getOriginalFilename();
		String realPath3 = request.getServletContext().getRealPath("/resources/upload");
		//db 에 저장할 저장할 파일의 상세 경로
		String filePath3 = realPath2 + File.separator;
		//디렉토리를 만들 파일 객체 생성
		String saveFileName3 = System.currentTimeMillis() + imageName3;
		try {
			//upload 폴더에 파일을 저장한다.
			image3.transferTo(new File(filePath3 + saveFileName3));
			System.out.println();	//임시 출력
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		String product_lcategory = request.getParameter("product_lcategory");
		String product_scategory = request.getParameter("product_scategory");
		String product_name = request.getParameter("product_name");
		String product_fullName = request.getParameter("product_fullName");
		String product_color = request.getParameter("product_color");
		String product_size = request.getParameter("product_size");
		String product_material = request.getParameter("product_material");
		String product_season = request.getParameter("product_season");
		int product_price = Integer.parseInt(request.getParameter("product_price"));
		double product_point = (double)product_price*0.1;
		
		dto.setProduct_lcategory(product_lcategory);
		dto.setProduct_scategory(product_scategory);
		dto.setProduct_name(product_name);
		dto.setProduct_fullName(product_fullName);
		dto.setProduct_color(product_color);
		dto.setProduct_size(product_size);
		dto.setProduct_material(product_material);
		dto.setProduct_season(product_season);
		dto.setProduct_price(product_price);
		dto.setProduct_point(product_point);
		dto.setProduct_imagePath("/resources/upload/" + saveFileName);
		dto.setProduct_imagePath2("/resources/upload/" + saveFileName2);
		dto.setProduct_imagePath3("/resources/upload/" + saveFileName3);
		productDao.insert(dto);
		
	}

	@Override
	public List<ProductDto> getList() {
		
		return productDao.getList();
	}
	
	@Override
	public ProductDto getProduct(int product_id) {
		
		return productDao.getProduct(product_id);
	}
	
	@Override
	public void delete(int product_id) {
		productDao.delete(product_id);
		
	}

	@Override
	public List<ProductDto> getUpper() {
		return productDao.getUpper();
	}
	

}

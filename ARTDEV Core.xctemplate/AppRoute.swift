//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import Foundation
import Swinject

class AppRoute {

	fileprivate class func setup() -> Assembler {
		let assemble = Assembler()
		// assemble.apply(assemblies: [HomeAssembly()])
		return assemble
	}
	
	class func present() -> Resolver {
		return AppRoute.setup().resolver
	}
}
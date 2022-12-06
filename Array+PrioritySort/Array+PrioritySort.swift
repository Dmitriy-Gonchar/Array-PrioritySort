//
//  Array+PrioritySort.swift
//  Array+PrioritySort
//
//  Created by Дмитрий on 07.12.2022.
//

import Foundation

extension Array where Self.Element: Equatable
{
	func sort(alwaysFirst pv: Self) -> Self
	{
		self.sorted { pv.firstIndex(of: $0) ?? .max < pv.firstIndex(of: $1) ?? .max }
	}

	func sort(alwaysLast pv: Self) -> Self
	{
		self.sorted { pv.firstIndex(of: $0) ?? .max > pv.firstIndex(of: $1) ?? .max }
	}
}

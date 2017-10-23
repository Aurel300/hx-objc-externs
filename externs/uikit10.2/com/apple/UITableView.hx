package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableView")
@:include("UIKit/UIKit.h")
extern class UITableView
extends UIScrollView
implements cpp.objc.Protocol<NSCoding>
{
  @:native("registerNib:forHeaderFooterViewReuseIdentifier") public function registerNib_forHeaderFooterViewReuseIdentifier(nib:UINib, identifier:NSString):Dynamic /*Void*/;
  @:native("allowsSelectionDuringEditing") public function allowsSelectionDuringEditing():Dynamic /*Bool*/;
  @:native("setSeparatorInset") public function setSeparatorInset(separatorInset:UIEdgeInsets):Dynamic /*Void*/;
  @:native("allowsMultipleSelection") public function allowsMultipleSelection():Dynamic /*Bool*/;
  @:native("setCellLayoutMarginsFollowReadableWidth") public function setCellLayoutMarginsFollowReadableWidth(cellLayoutMarginsFollowReadableWidth:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("sectionHeaderHeight") public function sectionHeaderHeight():Float;
  @:native("setRemembersLastFocusedIndexPath") public function setRemembersLastFocusedIndexPath(remembersLastFocusedIndexPath:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("endUpdates") public function endUpdates():Dynamic /*Void*/;
  @:native("moveSection:toSection") public function moveSection_toSection(section:Int, newSection:Int):Dynamic /*Void*/;
  @:native("rectForRowAtIndexPath") public function rectForRowAtIndexPath(indexPath:NSIndexPath):CGRect;
  @:native("setDataSource") public function setDataSource(dataSource:UITableViewDataSource):Dynamic /*Void*/;
  @:overload(function(delegate:UITableViewDelegate):Dynamic /*Void*/ {})
  @:native("setDelegate") override public function setDelegate(delegate:UIScrollViewDelegate):Dynamic /*Void*/;
  @:native("setEstimatedSectionHeaderHeight") public function setEstimatedSectionHeaderHeight(estimatedSectionHeaderHeight:Float):Dynamic /*Void*/;
  @:native("setEditing") public function setEditing(editing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("tableFooterView") public function tableFooterView():UIView;
  @:native("rectForSection") public function rectForSection(section:Int):CGRect;
  @:native("scrollToRowAtIndexPath:atScrollPosition:animated") public function scrollToRowAtIndexPath_atScrollPosition_animated(indexPath:NSIndexPath, scrollPosition:UITableViewScrollPosition, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("dequeueReusableCellWithIdentifier") public function dequeueReusableCellWithIdentifier(identifier:NSString):Dynamic /*Dynamic*/;
  @:native("deleteRowsAtIndexPaths:withRowAnimation") public function deleteRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic /*Dynamic*/, animation:UITableViewRowAnimation):Dynamic /*Void*/;
  @:native("setAllowsMultipleSelectionDuringEditing") public function setAllowsMultipleSelectionDuringEditing(allowsMultipleSelectionDuringEditing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setPrefetchDataSource") public function setPrefetchDataSource(prefetchDataSource:UITableViewDataSourcePrefetching):Dynamic /*Void*/;
  @:native("isEditing") public function isEditing():Dynamic /*Bool*/;
  @:native("cellForRowAtIndexPath") public function cellForRowAtIndexPath(indexPath:NSIndexPath):Dynamic /*Dynamic*/;
  @:native("deleteSections:withRowAnimation") public function deleteSections_withRowAnimation(sections:NSIndexSet, animation:UITableViewRowAnimation):Dynamic /*Void*/;
  @:native("reloadRowsAtIndexPaths:withRowAnimation") public function reloadRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic /*Dynamic*/, animation:UITableViewRowAnimation):Dynamic /*Void*/;
  @:native("style") public function style():UITableViewStyle;
  @:native("rectForFooterInSection") public function rectForFooterInSection(section:Int):CGRect;
  @:native("dequeueReusableCellWithIdentifier:forIndexPath") public function dequeueReusableCellWithIdentifier_forIndexPath(identifier:NSString, indexPath:NSIndexPath):Dynamic /*Dynamic*/;
  @:native("separatorInset") public function separatorInset():UIEdgeInsets;
  @:native("setAllowsMultipleSelection") public function setAllowsMultipleSelection(allowsMultipleSelection:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("cellLayoutMarginsFollowReadableWidth") public function cellLayoutMarginsFollowReadableWidth():Dynamic /*Bool*/;
  @:native("tableHeaderView") public function tableHeaderView():UIView;
  @:native("reloadSections:withRowAnimation") public function reloadSections_withRowAnimation(sections:NSIndexSet, animation:UITableViewRowAnimation):Dynamic /*Void*/;
  @:native("estimatedRowHeight") public function estimatedRowHeight():Float;
  @:native("separatorColor") public function separatorColor():UIColor;
  @:native("estimatedSectionFooterHeight") public function estimatedSectionFooterHeight():Float;
  @:native("indexPathForSelectedRow") public function indexPathForSelectedRow():NSIndexPath;
  @:native("setSectionIndexTrackingBackgroundColor") public function setSectionIndexTrackingBackgroundColor(sectionIndexTrackingBackgroundColor:UIColor):Dynamic /*Void*/;
  @:native("registerNib:forCellReuseIdentifier") public function registerNib_forCellReuseIdentifier(nib:UINib, identifier:NSString):Dynamic /*Void*/;
  @:native("remembersLastFocusedIndexPath") public function remembersLastFocusedIndexPath():Dynamic /*Bool*/;
  @:overload(function(aDecoder:NSCoder):UITableView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("reloadSectionIndexTitles") public function reloadSectionIndexTitles():Dynamic /*Void*/;
  @:native("selectRowAtIndexPath:animated:scrollPosition") public function selectRowAtIndexPath_animated_scrollPosition(indexPath:NSIndexPath, animated:Dynamic /*Bool*/, scrollPosition:UITableViewScrollPosition):Dynamic /*Void*/;
  @:native("numberOfSections") public function numberOfSections():Int;
  @:native("setTableFooterView") public function setTableFooterView(tableFooterView:UIView):Dynamic /*Void*/;
  @:native("beginUpdates") public function beginUpdates():Dynamic /*Void*/;
  @:native("dequeueReusableHeaderFooterViewWithIdentifier") public function dequeueReusableHeaderFooterViewWithIdentifier(identifier:NSString):Dynamic /*Dynamic*/;
  @:native("initWithFrame:style") public function initWithFrame_style(frame:CGRect, style:UITableViewStyle):UITableView;
  @:native("allowsSelection") public function allowsSelection():Dynamic /*Bool*/;
  @:native("setTableHeaderView") public function setTableHeaderView(tableHeaderView:UIView):Dynamic /*Void*/;
  @:native("insertRowsAtIndexPaths:withRowAnimation") public function insertRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic /*Dynamic*/, animation:UITableViewRowAnimation):Dynamic /*Void*/;
  @:native("registerClass:forCellReuseIdentifier") public function registerClass_forCellReuseIdentifier(cellClass:Dynamic, identifier:NSString):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIScrollView {})
  @:overload(function():UITableView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("indexPathForCell") public function indexPathForCell(cell:UITableViewCell):NSIndexPath;
  @:native("indexPathForRowAtPoint") public function indexPathForRowAtPoint(point:CGPoint):NSIndexPath;
  @:native("scrollToNearestSelectedRowAtScrollPosition:animated") public function scrollToNearestSelectedRowAtScrollPosition_animated(scrollPosition:UITableViewScrollPosition, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("insertSections:withRowAnimation") public function insertSections_withRowAnimation(sections:NSIndexSet, animation:UITableViewRowAnimation):Dynamic /*Void*/;
  @:native("moveRowAtIndexPath:toIndexPath") public function moveRowAtIndexPath_toIndexPath(indexPath:NSIndexPath, newIndexPath:NSIndexPath):Dynamic /*Void*/;
  @:native("rectForHeaderInSection") public function rectForHeaderInSection(section:Int):CGRect;
  @:native("setRowHeight") public function setRowHeight(rowHeight:Float):Dynamic /*Void*/;
  @:native("footerViewForSection") public function footerViewForSection(section:Int):UITableViewHeaderFooterView;
  @:native("registerClass:forHeaderFooterViewReuseIdentifier") public function registerClass_forHeaderFooterViewReuseIdentifier(aClass:Dynamic, identifier:NSString):Dynamic /*Void*/;
  @:native("setSectionFooterHeight") public function setSectionFooterHeight(sectionFooterHeight:Float):Dynamic /*Void*/;
  @:native("setSeparatorStyle") public function setSeparatorStyle(separatorStyle:UITableViewCellSeparatorStyle):Dynamic /*Void*/;
  @:native("setEstimatedSectionFooterHeight") public function setEstimatedSectionFooterHeight(estimatedSectionFooterHeight:Float):Dynamic /*Void*/;
  @:native("setEditing:animated") public function setEditing_animated(editing:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UITableViewDelegate {})
  @:native("delegate") override public function delegate():UIScrollViewDelegate;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Dynamic /*Void*/;
  @:native("setSeparatorEffect") public function setSeparatorEffect(separatorEffect:UIVisualEffect):Dynamic /*Void*/;
  @:native("indexPathsForRowsInRect") public function indexPathsForRowsInRect(rect:CGRect):Dynamic /*Dynamic*/;
  @:native("sectionIndexMinimumDisplayRowCount") public function sectionIndexMinimumDisplayRowCount():Int;
  @:native("separatorEffect") public function separatorEffect():UIVisualEffect;
  @:native("reloadData") public function reloadData():Dynamic /*Void*/;
  @:native("setSectionIndexColor") public function setSectionIndexColor(sectionIndexColor:UIColor):Dynamic /*Void*/;
  @:native("numberOfRowsInSection") public function numberOfRowsInSection(section:Int):Int;
  @:native("sectionFooterHeight") public function sectionFooterHeight():Float;
  @:native("sectionIndexColor") public function sectionIndexColor():UIColor;
  @:native("rowHeight") public function rowHeight():Float;
  @:native("setAllowsSelection") public function setAllowsSelection(allowsSelection:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("allowsMultipleSelectionDuringEditing") public function allowsMultipleSelectionDuringEditing():Dynamic /*Bool*/;
  @:native("headerViewForSection") public function headerViewForSection(section:Int):UITableViewHeaderFooterView;
  @:native("indexPathsForVisibleRows") public function indexPathsForVisibleRows():Dynamic /*Dynamic*/;
  @:native("setSectionIndexBackgroundColor") public function setSectionIndexBackgroundColor(sectionIndexBackgroundColor:UIColor):Dynamic /*Void*/;
  @:native("setSectionHeaderHeight") public function setSectionHeaderHeight(sectionHeaderHeight:Float):Dynamic /*Void*/;
  @:native("indexPathsForSelectedRows") public function indexPathsForSelectedRows():Dynamic /*Dynamic*/;
  @:native("sectionIndexTrackingBackgroundColor") public function sectionIndexTrackingBackgroundColor():UIColor;
  @:native("prefetchDataSource") public function prefetchDataSource():UITableViewDataSourcePrefetching;
  @:native("dataSource") public function dataSource():UITableViewDataSource;
  @:native("setEstimatedRowHeight") public function setEstimatedRowHeight(estimatedRowHeight:Float):Dynamic /*Void*/;
  @:native("estimatedSectionHeaderHeight") public function estimatedSectionHeaderHeight():Float;
  @:native("setAllowsSelectionDuringEditing") public function setAllowsSelectionDuringEditing(allowsSelectionDuringEditing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("deselectRowAtIndexPath:animated") public function deselectRowAtIndexPath_animated(indexPath:NSIndexPath, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UITableView;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("visibleCells") public function visibleCells():Dynamic /*Dynamic*/;
  @:native("setSectionIndexMinimumDisplayRowCount") public function setSectionIndexMinimumDisplayRowCount(sectionIndexMinimumDisplayRowCount:Int):Dynamic /*Void*/;
  @:native("sectionIndexBackgroundColor") public function sectionIndexBackgroundColor():UIColor;
  @:native("separatorStyle") public function separatorStyle():UITableViewCellSeparatorStyle;
  @:native("setSeparatorColor") public function setSeparatorColor(separatorColor:UIColor):Dynamic /*Void*/;
}

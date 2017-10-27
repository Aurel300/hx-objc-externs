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
  @:native("alloc") public static function alloc():UITableView;
  @:native("allowsMultipleSelection") public function allowsMultipleSelection():Bool;
  @:native("allowsMultipleSelectionDuringEditing") public function allowsMultipleSelectionDuringEditing():Bool;
  @:native("allowsSelection") public function allowsSelection():Bool;
  @:native("allowsSelectionDuringEditing") public function allowsSelectionDuringEditing():Bool;
  @:overload(function():UIView {})
  @:overload(function():UIScrollView {})
  @:overload(function():UITableView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("beginUpdates") public function beginUpdates():Void;
  @:native("cellForRowAtIndexPath") public function cellForRowAtIndexPath(indexPath:NSIndexPath):Dynamic;
  @:native("cellLayoutMarginsFollowReadableWidth") public function cellLayoutMarginsFollowReadableWidth():Bool;
  @:native("dataSource") public function dataSource():UITableViewDataSource;
  @:overload(function():UITableViewDelegate {})
  @:native("delegate") override public function delegate():UIScrollViewDelegate;
  @:native("deleteRowsAtIndexPaths:withRowAnimation") public function deleteRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic, animation:UITableViewRowAnimation):Void;
  @:native("deleteSections:withRowAnimation") public function deleteSections_withRowAnimation(sections:NSIndexSet, animation:UITableViewRowAnimation):Void;
  @:native("dequeueReusableCellWithIdentifier") public function dequeueReusableCellWithIdentifier(identifier:NSString):Dynamic;
  @:native("dequeueReusableCellWithIdentifier:forIndexPath") public function dequeueReusableCellWithIdentifier_forIndexPath(identifier:NSString, indexPath:NSIndexPath):Dynamic;
  @:native("dequeueReusableHeaderFooterViewWithIdentifier") public function dequeueReusableHeaderFooterViewWithIdentifier(identifier:NSString):Dynamic;
  @:native("deselectRowAtIndexPath:animated") public function deselectRowAtIndexPath_animated(indexPath:NSIndexPath, animated:Bool):Void;
  @:native("endUpdates") public function endUpdates():Void;
  @:native("estimatedRowHeight") public function estimatedRowHeight():Float;
  @:native("estimatedSectionFooterHeight") public function estimatedSectionFooterHeight():Float;
  @:native("estimatedSectionHeaderHeight") public function estimatedSectionHeaderHeight():Float;
  @:native("footerViewForSection") public function footerViewForSection(section:Int):UITableViewHeaderFooterView;
  @:native("headerViewForSection") public function headerViewForSection(section:Int):UITableViewHeaderFooterView;
  @:native("indexPathForCell") public function indexPathForCell(cell:UITableViewCell):NSIndexPath;
  @:native("indexPathForRowAtPoint") public function indexPathForRowAtPoint(point:CGPoint):NSIndexPath;
  @:native("indexPathForSelectedRow") public function indexPathForSelectedRow():NSIndexPath;
  @:native("indexPathsForRowsInRect") public function indexPathsForRowsInRect(rect:CGRect):Dynamic;
  @:native("indexPathsForSelectedRows") public function indexPathsForSelectedRows():Dynamic;
  @:native("indexPathsForVisibleRows") public function indexPathsForVisibleRows():Dynamic;
  @:overload(function(aDecoder:NSCoder):UITableView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("initWithFrame:style") public function initWithFrame_style(frame:CGRect, style:UITableViewStyle):UITableView;
  @:native("insertRowsAtIndexPaths:withRowAnimation") public function insertRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic, animation:UITableViewRowAnimation):Void;
  @:native("insertSections:withRowAnimation") public function insertSections_withRowAnimation(sections:NSIndexSet, animation:UITableViewRowAnimation):Void;
  @:native("isEditing") public function isEditing():Bool;
  @:native("moveRowAtIndexPath:toIndexPath") public function moveRowAtIndexPath_toIndexPath(indexPath:NSIndexPath, newIndexPath:NSIndexPath):Void;
  @:native("moveSection:toSection") public function moveSection_toSection(section:Int, newSection:Int):Void;
  @:native("numberOfRowsInSection") public function numberOfRowsInSection(section:Int):Int;
  @:native("numberOfSections") public function numberOfSections():Int;
  @:native("prefetchDataSource") public function prefetchDataSource():UITableViewDataSourcePrefetching;
  @:native("rectForFooterInSection") public function rectForFooterInSection(section:Int):CGRect;
  @:native("rectForHeaderInSection") public function rectForHeaderInSection(section:Int):CGRect;
  @:native("rectForRowAtIndexPath") public function rectForRowAtIndexPath(indexPath:NSIndexPath):CGRect;
  @:native("rectForSection") public function rectForSection(section:Int):CGRect;
  @:native("registerClass:forCellReuseIdentifier") public function registerClass_forCellReuseIdentifier(cellClass:Dynamic, identifier:NSString):Void;
  @:native("registerClass:forHeaderFooterViewReuseIdentifier") public function registerClass_forHeaderFooterViewReuseIdentifier(aClass:Dynamic, identifier:NSString):Void;
  @:native("registerNib:forCellReuseIdentifier") public function registerNib_forCellReuseIdentifier(nib:UINib, identifier:NSString):Void;
  @:native("registerNib:forHeaderFooterViewReuseIdentifier") public function registerNib_forHeaderFooterViewReuseIdentifier(nib:UINib, identifier:NSString):Void;
  @:native("reloadData") public function reloadData():Void;
  @:native("reloadRowsAtIndexPaths:withRowAnimation") public function reloadRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic, animation:UITableViewRowAnimation):Void;
  @:native("reloadSectionIndexTitles") public function reloadSectionIndexTitles():Void;
  @:native("reloadSections:withRowAnimation") public function reloadSections_withRowAnimation(sections:NSIndexSet, animation:UITableViewRowAnimation):Void;
  @:native("remembersLastFocusedIndexPath") public function remembersLastFocusedIndexPath():Bool;
  @:native("rowHeight") public function rowHeight():Float;
  @:native("scrollToNearestSelectedRowAtScrollPosition:animated") public function scrollToNearestSelectedRowAtScrollPosition_animated(scrollPosition:UITableViewScrollPosition, animated:Bool):Void;
  @:native("scrollToRowAtIndexPath:atScrollPosition:animated") public function scrollToRowAtIndexPath_atScrollPosition_animated(indexPath:NSIndexPath, scrollPosition:UITableViewScrollPosition, animated:Bool):Void;
  @:native("sectionFooterHeight") public function sectionFooterHeight():Float;
  @:native("sectionHeaderHeight") public function sectionHeaderHeight():Float;
  @:native("sectionIndexBackgroundColor") public function sectionIndexBackgroundColor():UIColor;
  @:native("sectionIndexColor") public function sectionIndexColor():UIColor;
  @:native("sectionIndexMinimumDisplayRowCount") public function sectionIndexMinimumDisplayRowCount():Int;
  @:native("sectionIndexTrackingBackgroundColor") public function sectionIndexTrackingBackgroundColor():UIColor;
  @:native("selectRowAtIndexPath:animated:scrollPosition") public function selectRowAtIndexPath_animated_scrollPosition(indexPath:NSIndexPath, animated:Bool, scrollPosition:UITableViewScrollPosition):Void;
  @:native("separatorColor") public function separatorColor():UIColor;
  @:native("separatorEffect") public function separatorEffect():UIVisualEffect;
  @:native("separatorInset") public function separatorInset():UIEdgeInsets;
  @:native("separatorStyle") public function separatorStyle():UITableViewCellSeparatorStyle;
  @:native("setAllowsMultipleSelection") public function setAllowsMultipleSelection(allowsMultipleSelection:Bool):Void;
  @:native("setAllowsMultipleSelectionDuringEditing") public function setAllowsMultipleSelectionDuringEditing(allowsMultipleSelectionDuringEditing:Bool):Void;
  @:native("setAllowsSelection") public function setAllowsSelection(allowsSelection:Bool):Void;
  @:native("setAllowsSelectionDuringEditing") public function setAllowsSelectionDuringEditing(allowsSelectionDuringEditing:Bool):Void;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Void;
  @:native("setCellLayoutMarginsFollowReadableWidth") public function setCellLayoutMarginsFollowReadableWidth(cellLayoutMarginsFollowReadableWidth:Bool):Void;
  @:native("setDataSource") public function setDataSource(dataSource:UITableViewDataSource):Void;
  @:overload(function(delegate:UITableViewDelegate):Void {})
  @:native("setDelegate") override public function setDelegate(delegate:UIScrollViewDelegate):Void;
  @:native("setEditing") public function setEditing(editing:Bool):Void;
  @:native("setEditing:animated") public function setEditing_animated(editing:Bool, animated:Bool):Void;
  @:native("setEstimatedRowHeight") public function setEstimatedRowHeight(estimatedRowHeight:Float):Void;
  @:native("setEstimatedSectionFooterHeight") public function setEstimatedSectionFooterHeight(estimatedSectionFooterHeight:Float):Void;
  @:native("setEstimatedSectionHeaderHeight") public function setEstimatedSectionHeaderHeight(estimatedSectionHeaderHeight:Float):Void;
  @:native("setPrefetchDataSource") public function setPrefetchDataSource(prefetchDataSource:UITableViewDataSourcePrefetching):Void;
  @:native("setRemembersLastFocusedIndexPath") public function setRemembersLastFocusedIndexPath(remembersLastFocusedIndexPath:Bool):Void;
  @:native("setRowHeight") public function setRowHeight(rowHeight:Float):Void;
  @:native("setSectionFooterHeight") public function setSectionFooterHeight(sectionFooterHeight:Float):Void;
  @:native("setSectionHeaderHeight") public function setSectionHeaderHeight(sectionHeaderHeight:Float):Void;
  @:native("setSectionIndexBackgroundColor") public function setSectionIndexBackgroundColor(sectionIndexBackgroundColor:UIColor):Void;
  @:native("setSectionIndexColor") public function setSectionIndexColor(sectionIndexColor:UIColor):Void;
  @:native("setSectionIndexMinimumDisplayRowCount") public function setSectionIndexMinimumDisplayRowCount(sectionIndexMinimumDisplayRowCount:Int):Void;
  @:native("setSectionIndexTrackingBackgroundColor") public function setSectionIndexTrackingBackgroundColor(sectionIndexTrackingBackgroundColor:UIColor):Void;
  @:native("setSeparatorColor") public function setSeparatorColor(separatorColor:UIColor):Void;
  @:native("setSeparatorEffect") public function setSeparatorEffect(separatorEffect:UIVisualEffect):Void;
  @:native("setSeparatorInset") public function setSeparatorInset(separatorInset:UIEdgeInsets):Void;
  @:native("setSeparatorStyle") public function setSeparatorStyle(separatorStyle:UITableViewCellSeparatorStyle):Void;
  @:native("setTableFooterView") public function setTableFooterView(tableFooterView:UIView):Void;
  @:native("setTableHeaderView") public function setTableHeaderView(tableHeaderView:UIView):Void;
  @:native("style") public function style():UITableViewStyle;
  @:native("tableFooterView") public function tableFooterView():UIView;
  @:native("tableHeaderView") public function tableHeaderView():UIView;
  @:native("visibleCells") public function visibleCells():Dynamic;
}

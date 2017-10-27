package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewController")
@:include("UIKit/UIKit.h")
extern class UITableViewController
extends UIViewController
implements cpp.objc.Protocol<UITableViewDelegate>
implements cpp.objc.Protocol<UITableViewDataSource>
{
  @:native("alloc") public static function alloc():UITableViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UITableViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("clearsSelectionOnViewWillAppear") public function clearsSelectionOnViewWillAppear():Bool;
  /* Implicit from UITableViewDelegate */ @:native("indexPathForPreferredFocusedViewInTableView") public function indexPathForPreferredFocusedViewInTableView(tableView:UITableView):NSIndexPath;
  @:overload(function(aDecoder:NSCoder):UITableViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:overload(function(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UITableViewController {})
  @:native("initWithNibName:bundle") override public function initWithNibName_bundle(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIViewController;
  @:native("initWithStyle") public function initWithStyle(style:UITableViewStyle):UITableViewController;
  /* Implicit from UITableViewDataSource */ @:native("numberOfSectionsInTableView") public function numberOfSectionsInTableView(tableView:UITableView):Int;
  @:native("refreshControl") public function refreshControl():UIRefreshControl;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndDecelerating") public function scrollViewDidEndDecelerating(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndDragging:willDecelerate") public function scrollViewDidEndDragging_willDecelerate(scrollView:UIScrollView, decelerate:Bool):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndScrollingAnimation") public function scrollViewDidEndScrollingAnimation(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndZooming:withView:atScale") public function scrollViewDidEndZooming_withView_atScale(scrollView:UIScrollView, view:UIView, scale:Float):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidScroll") public function scrollViewDidScroll(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidScrollToTop") public function scrollViewDidScrollToTop(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidZoom") public function scrollViewDidZoom(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewShouldScrollToTop") public function scrollViewShouldScrollToTop(scrollView:UIScrollView):Bool;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginDecelerating") public function scrollViewWillBeginDecelerating(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginDragging") public function scrollViewWillBeginDragging(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginZooming:withView") public function scrollViewWillBeginZooming_withView(scrollView:UIScrollView, view:UIView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillEndDragging:withVelocity:targetContentOffset") public function scrollViewWillEndDragging_withVelocity_targetContentOffset(scrollView:UIScrollView, velocity:CGPoint, targetContentOffset:CGPoint):Void;
  /* Implicit from UITableViewDataSource */ @:native("sectionIndexTitlesForTableView") public function sectionIndexTitlesForTableView(tableView:UITableView):Dynamic;
  @:native("setClearsSelectionOnViewWillAppear") public function setClearsSelectionOnViewWillAppear(clearsSelectionOnViewWillAppear:Bool):Void;
  @:native("setRefreshControl") public function setRefreshControl(refreshControl:UIRefreshControl):Void;
  @:native("setTableView") public function setTableView(tableView:UITableView):Void;
  @:native("tableView") public function tableView():UITableView;
  /* Implicit from UITableViewDelegate */ @:native("tableView:accessoryButtonTappedForRowWithIndexPath") public function tableView_accessoryButtonTappedForRowWithIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:accessoryTypeForRowWithIndexPath") public function tableView_accessoryTypeForRowWithIndexPath(tableView:UITableView, indexPath:NSIndexPath):UITableViewCellAccessoryType;
  /* Implicit from UITableViewDataSource */ @:native("tableView:canEditRowAtIndexPath") public function tableView_canEditRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  /* Implicit from UITableViewDelegate */ @:native("tableView:canFocusRowAtIndexPath") public function tableView_canFocusRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  /* Implicit from UITableViewDataSource */ @:native("tableView:canMoveRowAtIndexPath") public function tableView_canMoveRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  /* Implicit from UITableViewDelegate */ @:native("tableView:canPerformAction:forRowAtIndexPath:withSender") public function tableView_canPerformAction_forRowAtIndexPath_withSender(tableView:UITableView, action:String, indexPath:NSIndexPath, sender:Dynamic):Bool;
  /* Implicit from UITableViewDataSource */ @:native("tableView:cellForRowAtIndexPath") public function tableView_cellForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):UITableViewCell;
  /* Implicit from UITableViewDataSource */ @:native("tableView:commitEditingStyle:forRowAtIndexPath") public function tableView_commitEditingStyle_forRowAtIndexPath(tableView:UITableView, editingStyle:UITableViewCellEditingStyle, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didDeselectRowAtIndexPath") public function tableView_didDeselectRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didEndDisplayingCell:forRowAtIndexPath") public function tableView_didEndDisplayingCell_forRowAtIndexPath(tableView:UITableView, cell:UITableViewCell, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didEndDisplayingFooterView:forSection") public function tableView_didEndDisplayingFooterView_forSection(tableView:UITableView, view:UIView, section:Int):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didEndDisplayingHeaderView:forSection") public function tableView_didEndDisplayingHeaderView_forSection(tableView:UITableView, view:UIView, section:Int):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didEndEditingRowAtIndexPath") public function tableView_didEndEditingRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didHighlightRowAtIndexPath") public function tableView_didHighlightRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didSelectRowAtIndexPath") public function tableView_didSelectRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didUnhighlightRowAtIndexPath") public function tableView_didUnhighlightRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:didUpdateFocusInContext:withAnimationCoordinator") public function tableView_didUpdateFocusInContext_withAnimationCoordinator(tableView:UITableView, context:UITableViewFocusUpdateContext, coordinator:UIFocusAnimationCoordinator):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:editActionsForRowAtIndexPath") public function tableView_editActionsForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Dynamic;
  /* Implicit from UITableViewDelegate */ @:native("tableView:editingStyleForRowAtIndexPath") public function tableView_editingStyleForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):UITableViewCellEditingStyle;
  /* Implicit from UITableViewDelegate */ @:native("tableView:estimatedHeightForFooterInSection") public function tableView_estimatedHeightForFooterInSection(tableView:UITableView, section:Int):Float;
  /* Implicit from UITableViewDelegate */ @:native("tableView:estimatedHeightForHeaderInSection") public function tableView_estimatedHeightForHeaderInSection(tableView:UITableView, section:Int):Float;
  /* Implicit from UITableViewDelegate */ @:native("tableView:estimatedHeightForRowAtIndexPath") public function tableView_estimatedHeightForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Float;
  /* Implicit from UITableViewDelegate */ @:native("tableView:heightForFooterInSection") public function tableView_heightForFooterInSection(tableView:UITableView, section:Int):Float;
  /* Implicit from UITableViewDelegate */ @:native("tableView:heightForHeaderInSection") public function tableView_heightForHeaderInSection(tableView:UITableView, section:Int):Float;
  /* Implicit from UITableViewDelegate */ @:native("tableView:heightForRowAtIndexPath") public function tableView_heightForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Float;
  /* Implicit from UITableViewDelegate */ @:native("tableView:indentationLevelForRowAtIndexPath") public function tableView_indentationLevelForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Int;
  /* Implicit from UITableViewDataSource */ @:native("tableView:moveRowAtIndexPath:toIndexPath") public function tableView_moveRowAtIndexPath_toIndexPath(tableView:UITableView, sourceIndexPath:NSIndexPath, destinationIndexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDataSource */ @:native("tableView:numberOfRowsInSection") public function tableView_numberOfRowsInSection(tableView:UITableView, section:Int):Int;
  /* Implicit from UITableViewDelegate */ @:native("tableView:performAction:forRowAtIndexPath:withSender") public function tableView_performAction_forRowAtIndexPath_withSender(tableView:UITableView, action:String, indexPath:NSIndexPath, sender:Dynamic):Void;
  /* Implicit from UITableViewDataSource */ @:native("tableView:sectionForSectionIndexTitle:atIndex") public function tableView_sectionForSectionIndexTitle_atIndex(tableView:UITableView, title:NSString, index:Int):Int;
  /* Implicit from UITableViewDelegate */ @:native("tableView:shouldHighlightRowAtIndexPath") public function tableView_shouldHighlightRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  /* Implicit from UITableViewDelegate */ @:native("tableView:shouldIndentWhileEditingRowAtIndexPath") public function tableView_shouldIndentWhileEditingRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  /* Implicit from UITableViewDelegate */ @:native("tableView:shouldShowMenuForRowAtIndexPath") public function tableView_shouldShowMenuForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  /* Implicit from UITableViewDelegate */ @:native("tableView:shouldUpdateFocusInContext") public function tableView_shouldUpdateFocusInContext(tableView:UITableView, context:UITableViewFocusUpdateContext):Bool;
  /* Implicit from UITableViewDelegate */ @:native("tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath") public function tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath(tableView:UITableView, sourceIndexPath:NSIndexPath, proposedDestinationIndexPath:NSIndexPath):NSIndexPath;
  /* Implicit from UITableViewDelegate */ @:native("tableView:titleForDeleteConfirmationButtonForRowAtIndexPath") public function tableView_titleForDeleteConfirmationButtonForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):NSString;
  /* Implicit from UITableViewDataSource */ @:native("tableView:titleForFooterInSection") public function tableView_titleForFooterInSection(tableView:UITableView, section:Int):NSString;
  /* Implicit from UITableViewDataSource */ @:native("tableView:titleForHeaderInSection") public function tableView_titleForHeaderInSection(tableView:UITableView, section:Int):NSString;
  /* Implicit from UITableViewDelegate */ @:native("tableView:viewForFooterInSection") public function tableView_viewForFooterInSection(tableView:UITableView, section:Int):UIView;
  /* Implicit from UITableViewDelegate */ @:native("tableView:viewForHeaderInSection") public function tableView_viewForHeaderInSection(tableView:UITableView, section:Int):UIView;
  /* Implicit from UITableViewDelegate */ @:native("tableView:willBeginEditingRowAtIndexPath") public function tableView_willBeginEditingRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:willDeselectRowAtIndexPath") public function tableView_willDeselectRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):NSIndexPath;
  /* Implicit from UITableViewDelegate */ @:native("tableView:willDisplayCell:forRowAtIndexPath") public function tableView_willDisplayCell_forRowAtIndexPath(tableView:UITableView, cell:UITableViewCell, indexPath:NSIndexPath):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:willDisplayFooterView:forSection") public function tableView_willDisplayFooterView_forSection(tableView:UITableView, view:UIView, section:Int):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:willDisplayHeaderView:forSection") public function tableView_willDisplayHeaderView_forSection(tableView:UITableView, view:UIView, section:Int):Void;
  /* Implicit from UITableViewDelegate */ @:native("tableView:willSelectRowAtIndexPath") public function tableView_willSelectRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):NSIndexPath;
  /* Implicit from UIScrollViewDelegate */ @:native("viewForZoomingInScrollView") public function viewForZoomingInScrollView(scrollView:UIScrollView):UIView;
}

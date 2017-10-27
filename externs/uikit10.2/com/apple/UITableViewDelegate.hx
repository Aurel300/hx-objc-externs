package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UITableViewDelegate
extends cpp.objc.Protocol<UIScrollViewDelegate>
{
  @:native("indexPathForPreferredFocusedViewInTableView") public function indexPathForPreferredFocusedViewInTableView(tableView:UITableView):NSIndexPath;
  @:native("tableView:accessoryButtonTappedForRowWithIndexPath") public function tableView_accessoryButtonTappedForRowWithIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  @:native("tableView:accessoryTypeForRowWithIndexPath") public function tableView_accessoryTypeForRowWithIndexPath(tableView:UITableView, indexPath:NSIndexPath):UITableViewCellAccessoryType;
  @:native("tableView:canFocusRowAtIndexPath") public function tableView_canFocusRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  @:native("tableView:canPerformAction:forRowAtIndexPath:withSender") public function tableView_canPerformAction_forRowAtIndexPath_withSender(tableView:UITableView, action:String, indexPath:NSIndexPath, sender:Dynamic):Bool;
  @:native("tableView:didDeselectRowAtIndexPath") public function tableView_didDeselectRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  @:native("tableView:didEndDisplayingCell:forRowAtIndexPath") public function tableView_didEndDisplayingCell_forRowAtIndexPath(tableView:UITableView, cell:UITableViewCell, indexPath:NSIndexPath):Void;
  @:native("tableView:didEndDisplayingFooterView:forSection") public function tableView_didEndDisplayingFooterView_forSection(tableView:UITableView, view:UIView, section:Int):Void;
  @:native("tableView:didEndDisplayingHeaderView:forSection") public function tableView_didEndDisplayingHeaderView_forSection(tableView:UITableView, view:UIView, section:Int):Void;
  @:native("tableView:didEndEditingRowAtIndexPath") public function tableView_didEndEditingRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  @:native("tableView:didHighlightRowAtIndexPath") public function tableView_didHighlightRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  @:native("tableView:didSelectRowAtIndexPath") public function tableView_didSelectRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  @:native("tableView:didUnhighlightRowAtIndexPath") public function tableView_didUnhighlightRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  @:native("tableView:didUpdateFocusInContext:withAnimationCoordinator") public function tableView_didUpdateFocusInContext_withAnimationCoordinator(tableView:UITableView, context:UITableViewFocusUpdateContext, coordinator:UIFocusAnimationCoordinator):Void;
  @:native("tableView:editActionsForRowAtIndexPath") public function tableView_editActionsForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Dynamic;
  @:native("tableView:editingStyleForRowAtIndexPath") public function tableView_editingStyleForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):UITableViewCellEditingStyle;
  @:native("tableView:estimatedHeightForFooterInSection") public function tableView_estimatedHeightForFooterInSection(tableView:UITableView, section:Int):Float;
  @:native("tableView:estimatedHeightForHeaderInSection") public function tableView_estimatedHeightForHeaderInSection(tableView:UITableView, section:Int):Float;
  @:native("tableView:estimatedHeightForRowAtIndexPath") public function tableView_estimatedHeightForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Float;
  @:native("tableView:heightForFooterInSection") public function tableView_heightForFooterInSection(tableView:UITableView, section:Int):Float;
  @:native("tableView:heightForHeaderInSection") public function tableView_heightForHeaderInSection(tableView:UITableView, section:Int):Float;
  @:native("tableView:heightForRowAtIndexPath") public function tableView_heightForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Float;
  @:native("tableView:indentationLevelForRowAtIndexPath") public function tableView_indentationLevelForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Int;
  @:native("tableView:performAction:forRowAtIndexPath:withSender") public function tableView_performAction_forRowAtIndexPath_withSender(tableView:UITableView, action:String, indexPath:NSIndexPath, sender:Dynamic):Void;
  @:native("tableView:shouldHighlightRowAtIndexPath") public function tableView_shouldHighlightRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  @:native("tableView:shouldIndentWhileEditingRowAtIndexPath") public function tableView_shouldIndentWhileEditingRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  @:native("tableView:shouldShowMenuForRowAtIndexPath") public function tableView_shouldShowMenuForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  @:native("tableView:shouldUpdateFocusInContext") public function tableView_shouldUpdateFocusInContext(tableView:UITableView, context:UITableViewFocusUpdateContext):Bool;
  @:native("tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath") public function tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath(tableView:UITableView, sourceIndexPath:NSIndexPath, proposedDestinationIndexPath:NSIndexPath):NSIndexPath;
  @:native("tableView:titleForDeleteConfirmationButtonForRowAtIndexPath") public function tableView_titleForDeleteConfirmationButtonForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):NSString;
  @:native("tableView:viewForFooterInSection") public function tableView_viewForFooterInSection(tableView:UITableView, section:Int):UIView;
  @:native("tableView:viewForHeaderInSection") public function tableView_viewForHeaderInSection(tableView:UITableView, section:Int):UIView;
  @:native("tableView:willBeginEditingRowAtIndexPath") public function tableView_willBeginEditingRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Void;
  @:native("tableView:willDeselectRowAtIndexPath") public function tableView_willDeselectRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):NSIndexPath;
  @:native("tableView:willDisplayCell:forRowAtIndexPath") public function tableView_willDisplayCell_forRowAtIndexPath(tableView:UITableView, cell:UITableViewCell, indexPath:NSIndexPath):Void;
  @:native("tableView:willDisplayFooterView:forSection") public function tableView_willDisplayFooterView_forSection(tableView:UITableView, view:UIView, section:Int):Void;
  @:native("tableView:willDisplayHeaderView:forSection") public function tableView_willDisplayHeaderView_forSection(tableView:UITableView, view:UIView, section:Int):Void;
  @:native("tableView:willSelectRowAtIndexPath") public function tableView_willSelectRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):NSIndexPath;
}

.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionButtonPlaceX:I

.field final synthetic $actionButtonPlaceY:I

.field final synthetic $actionButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $dismissButtonPlaceX:I

.field final synthetic $dismissButtonPlaceY:I

.field final synthetic $dismissButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textPlaceY:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$textPlaceY:I

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$dismissButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$dismissButtonPlaceX:I

    iput p5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$dismissButtonPlaceY:I

    iput-object p6, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$actionButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$actionButtonPlaceX:I

    iput p8, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$actionButtonPlaceY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 399
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$textPlaceY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 400
    iget-object v8, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$dismissButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_0

    iget v9, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$dismissButtonPlaceX:I

    iget v10, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$dismissButtonPlaceY:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 401
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$actionButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$actionButtonPlaceX:I

    iget v3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;->$actionButtonPlaceY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    return-void
.end method

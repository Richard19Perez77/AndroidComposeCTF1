.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2151:1\n544#2,2:2152\n33#2,6:2154\n546#2:2160\n544#2,2:2161\n33#2,6:2163\n546#2:2169\n544#2,2:2170\n33#2,6:2172\n546#2:2178\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n809#1:2152,2\n809#1:2154,6\n809#1:2160\n815#1:2161,2\n815#1:2163,6\n815#1:2169\n821#1:2170,2\n821#1:2172,6\n821#1:2178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 2155
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_5

    .line 2156
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2153
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 810
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v9, v10, :cond_4

    .line 811
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 2164
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    .line 2165
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2162
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 816
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v9, v10, :cond_2

    .line 817
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    .line 2173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_1

    .line 2174
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2171
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 822
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v6, v9, :cond_0

    .line 825
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    neg-int v1, v1

    div-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v1, p3

    move v3, v4

    move v4, v7

    .line 824
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v19

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 826
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 823
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 829
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 830
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v4, v1, v2

    .line 832
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 833
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 834
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 837
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/RangeSliderState;->setStartThumbWidth$material3_release(F)V

    .line 838
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/RangeSliderState;->setEndThumbWidth$material3_release(F)V

    .line 839
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1, v4}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3_release(I)V

    .line 841
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3_release()V

    .line 843
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    div-int/lit8 v13, v1, 0x2

    .line 844
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v2

    mul-float/2addr v1, v2

    .line 845
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    .line 848
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 850
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v3

    mul-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 851
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v19

    .line 852
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v14, v1, 0x2

    .line 853
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v17, v1, 0x2

    .line 854
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v20, v1, 0x2

    .line 856
    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 2178
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 2169
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 2160
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

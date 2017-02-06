.class public final Lcom/instagram/ui/listview/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZLandroid/view/View;)V
    .locals 2

    .prologue
    .line 284442
    if-eqz p1, :cond_0

    .line 284443
    const v0, 0x7f0a0405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284444
    :cond_0
    return-void

    .line 284445
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.class public final Lcom/instagram/ui/widget/drawing/canvas/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/ui/widget/drawing/canvas/i;

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field d:Z


# direct methods
.method public constructor <init>(IIILandroid/graphics/Bitmap$Config;)V
    .locals 1

    .prologue
    .line 287996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287997
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/j;->b:I

    .line 287998
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/i;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/ui/widget/drawing/canvas/i;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287999
    return-void
.end method

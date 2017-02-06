.class public Lcom/instagram/ui/widget/drawing/gl/a/i;
.super Lcom/instagram/ui/widget/drawing/gl/a/e;
.source ""


# instance fields
.field e:Lcom/instagram/ui/widget/drawing/gl/a/h;

.field f:Lcom/instagram/ui/widget/drawing/gl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288656
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V
    .locals 2

    .prologue
    .line 288657
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/e;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288658
    const-class v0, Lcom/instagram/ui/widget/drawing/gl/a/h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/a/h;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/i;->e:Lcom/instagram/ui/widget/drawing/gl/a/h;

    .line 288659
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->g()Lcom/instagram/ui/widget/drawing/gl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/i;->f:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 288660
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->h()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/i;->c:I

    .line 288661
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/i;->d:F

    .line 288662
    return-void
.end method

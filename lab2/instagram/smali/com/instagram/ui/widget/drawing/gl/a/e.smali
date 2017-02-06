.class public Lcom/instagram/ui/widget/drawing/gl/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/gl/a/c;


# instance fields
.field a:Lcom/instagram/ui/widget/drawing/gl/a/b;

.field b:F

.field c:I

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/widget/drawing/gl/a/b;
    .locals 1

    .prologue
    .line 288535
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/e;->a:Lcom/instagram/ui/widget/drawing/gl/a/b;

    return-object v0
.end method

.method public a(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 0

    .prologue
    .line 288536
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V
    .locals 2

    .prologue
    .line 288537
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/e;->a:Lcom/instagram/ui/widget/drawing/gl/a/b;

    .line 288538
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->i()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/e;->b:F

    .line 288539
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->h()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/e;->c:I

    .line 288540
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/e;->d:F

    .line 288541
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 288542
    return-void
.end method

.method public b(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 0

    .prologue
    .line 288543
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 288544
    return-void
.end method

.method public c(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 0

    .prologue
    .line 288545
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 288546
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 288547
    return-void
.end method

.class public abstract Lcom/instagram/ui/widget/drawing/gl/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/gl/a/b;


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field e:Lcom/instagram/ui/widget/drawing/a/b;

.field f:Lcom/instagram/filterkit/a/e;

.field g:Lcom/instagram/ui/widget/drawing/gl/g;

.field h:[F

.field final i:Ljava/lang/String;

.field private final j:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288505
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->b:F

    .line 288506
    const v0, 0xff00ff

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->c:I

    .line 288507
    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->d:I

    .line 288508
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/g;->a:Lcom/instagram/ui/widget/drawing/gl/g;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->g:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 288509
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->j:Landroid/graphics/Point;

    .line 288510
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->i:Ljava/lang/String;

    .line 288511
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288512
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 288513
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->a:F

    .line 288514
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 288515
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->c:I

    .line 288516
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 288517
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->j:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 288518
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/drawing/gl/g;)V
    .locals 0

    .prologue
    .line 288519
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->g:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 288520
    return-void
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 288521
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->h:[F

    .line 288522
    return-void
.end method

.method public b()Lcom/instagram/ui/widget/drawing/gl/a/c;
    .locals 1

    .prologue
    .line 288523
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 288524
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->d:I

    .line 288525
    return-void
.end method

.method public c()Lcom/instagram/ui/widget/drawing/gl/f;
    .locals 1

    .prologue
    .line 288526
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 288527
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->d:I

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 288528
    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 288529
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/instagram/ui/widget/drawing/gl/g;
    .locals 1

    .prologue
    .line 288530
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->g:Lcom/instagram/ui/widget/drawing/gl/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 288531
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->c:I

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 288532
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->a:F

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 288533
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->b:F

    return v0
.end method

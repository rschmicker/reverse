.class public final Lcom/instagram/ui/widget/drawing/gl/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/ui/widget/drawing/gl/g;

.field public static final b:Lcom/instagram/ui/widget/drawing/gl/g;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 289613
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/g;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/g;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/drawing/gl/g;->a:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 289614
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/g;

    const/4 v1, 0x1

    const/16 v2, 0x303

    const v3, 0x8008

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/gl/g;-><init>(III)V

    sput-object v0, Lcom/instagram/ui/widget/drawing/gl/g;->b:Lcom/instagram/ui/widget/drawing/gl/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 289615
    const/4 v0, 0x1

    const/16 v1, 0x303

    const v2, 0x8006

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/ui/widget/drawing/gl/g;-><init>(III)V

    .line 289616
    return-void
.end method

.method private constructor <init>(III)V
    .locals 7

    .prologue
    const/16 v2, 0x303

    const/4 v1, 0x1

    move-object v0, p0

    move v3, p3

    move v4, v1

    move v5, v2

    move v6, p3

    .line 289617
    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/drawing/gl/g;-><init>(IIIIII)V

    .line 289618
    return-void
.end method

.method private constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 289619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289620
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/g;->c:I

    .line 289621
    iput p2, p0, Lcom/instagram/ui/widget/drawing/gl/g;->d:I

    .line 289622
    iput p3, p0, Lcom/instagram/ui/widget/drawing/gl/g;->e:I

    .line 289623
    iput p4, p0, Lcom/instagram/ui/widget/drawing/gl/g;->f:I

    .line 289624
    iput p5, p0, Lcom/instagram/ui/widget/drawing/gl/g;->g:I

    .line 289625
    iput p6, p0, Lcom/instagram/ui/widget/drawing/gl/g;->h:I

    .line 289626
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 289627
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/g;->c:I

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/g;->d:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/g;->f:I

    iget v3, p0, Lcom/instagram/ui/widget/drawing/gl/g;->g:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 289628
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/g;->e:I

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/g;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 289629
    return-void
.end method

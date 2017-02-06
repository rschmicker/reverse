.class public final Lcom/instagram/creation/base/ui/effectpicker/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/creation/base/ui/effectpicker/e;

.field public static final b:Lcom/instagram/creation/base/ui/effectpicker/e;

.field public static final c:Lcom/instagram/creation/base/ui/effectpicker/e;

.field public static final d:Lcom/instagram/creation/base/ui/effectpicker/e;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v8, 0x0

    .line 192799
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    const v1, 0x7f07000b

    const v2, 0x7f07000b

    const v3, 0x7f070062

    const/4 v5, 0x6

    const v6, 0x7f09018e

    const v7, 0x40866666    # 4.2f

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/base/ui/effectpicker/e;-><init>(IIIIIIFZ)V

    sput-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->a:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 192800
    new-instance v5, Lcom/instagram/creation/base/ui/effectpicker/e;

    const v6, 0x7f070084

    const v7, 0x7f07007f

    const/16 v10, 0x8

    const v11, 0x7f09018f

    const/high16 v12, 0x40600000    # 3.5f

    move v9, v8

    move v13, v4

    invoke-direct/range {v5 .. v13}, Lcom/instagram/creation/base/ui/effectpicker/e;-><init>(IIIIIIFZ)V

    sput-object v5, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 192801
    new-instance v3, Lcom/instagram/creation/base/ui/effectpicker/e;

    const v4, 0x7f07007f

    const v5, 0x7f07007f

    const v6, 0x7f070084

    const v9, 0x7f09018f

    move v7, v15

    move v10, v14

    move v11, v8

    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/base/ui/effectpicker/e;-><init>(IIIIIIFZ)V

    sput-object v3, Lcom/instagram/creation/base/ui/effectpicker/e;->c:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 192802
    new-instance v3, Lcom/instagram/creation/base/ui/effectpicker/e;

    const v4, 0x7f07007f

    const v5, 0x7f07007f

    const v6, 0x7f070084

    const v9, 0x7f09018f

    move v7, v15

    move v10, v14

    move v11, v8

    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/base/ui/effectpicker/e;-><init>(IIIIIIFZ)V

    sput-object v3, Lcom/instagram/creation/base/ui/effectpicker/e;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    return-void
.end method

.method private constructor <init>(IIIIIIFZ)V
    .locals 0

    .prologue
    .line 192803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192804
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/e;->e:I

    .line 192805
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/e;->f:I

    .line 192806
    iput p3, p0, Lcom/instagram/creation/base/ui/effectpicker/e;->g:I

    .line 192807
    iput p4, p0, Lcom/instagram/creation/base/ui/effectpicker/e;->h:I

    .line 192808
    iput p5, p0, Lcom/instagram/creation/base/ui/effectpicker/e;->i:I

    .line 192809
    iput p6, p0, Lcom/instagram/creation/base/ui/effectpicker/e;->j:I

    .line 192810
    iput p7, p0, Lcom/instagram/creation/base/ui/effectpicker/e;->k:F

    .line 192811
    iput-boolean p8, p0, Lcom/instagram/creation/base/ui/effectpicker/e;->l:Z

    .line 192812
    return-void
.end method

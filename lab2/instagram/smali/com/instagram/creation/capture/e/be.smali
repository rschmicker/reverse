.class public final enum Lcom/instagram/creation/capture/e/be;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/e/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/e/be;

.field public static final enum b:Lcom/instagram/creation/capture/e/be;

.field public static final enum c:Lcom/instagram/creation/capture/e/be;

.field public static final enum d:Lcom/instagram/creation/capture/e/be;

.field public static final enum e:Lcom/instagram/creation/capture/e/be;

.field private static final synthetic l:[Lcom/instagram/creation/capture/e/be;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 200566
    new-instance v0, Lcom/instagram/creation/capture/e/be;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    const v3, 0x7f0b02ef

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-string v6, "live"

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/e/be;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    .line 200567
    new-instance v0, Lcom/instagram/creation/capture/e/be;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    const v3, 0x7f0b02f0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-string v6, "normal"

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/e/be;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/capture/e/be;->b:Lcom/instagram/creation/capture/e/be;

    .line 200568
    new-instance v0, Lcom/instagram/creation/capture/e/be;

    const-string v1, "BOOMERANG"

    const/4 v2, 0x2

    const v3, 0x7f0b02f1

    const v4, 0x7f020035

    const/4 v5, -0x1

    const-string v6, "boomerang"

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/e/be;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/capture/e/be;->c:Lcom/instagram/creation/capture/e/be;

    .line 200569
    new-instance v0, Lcom/instagram/creation/capture/e/be;

    const-string v1, "SLOWMO"

    const/4 v2, 0x3

    const v3, 0x7f0b02f2

    const v4, 0x7f020269

    const/4 v5, -0x1

    const-string v6, "slowmo"

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/e/be;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/capture/e/be;->d:Lcom/instagram/creation/capture/e/be;

    .line 200570
    new-instance v0, Lcom/instagram/creation/capture/e/be;

    const-string v1, "HANDSFREE"

    const/4 v2, 0x4

    const v3, 0x7f0b02f3

    const v4, 0x7f0202e7

    const v5, 0x7f0202e8

    const-string v6, "handsfree"

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/e/be;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/capture/e/be;->e:Lcom/instagram/creation/capture/e/be;

    .line 200571
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/creation/capture/e/be;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/creation/capture/e/be;->b:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/creation/capture/e/be;->c:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/creation/capture/e/be;->d:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/creation/capture/e/be;->e:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/capture/e/be;->l:[Lcom/instagram/creation/capture/e/be;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 200572
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200573
    iput p3, p0, Lcom/instagram/creation/capture/e/be;->f:I

    .line 200574
    iput p4, p0, Lcom/instagram/creation/capture/e/be;->g:I

    .line 200575
    iput-object p6, p0, Lcom/instagram/creation/capture/e/be;->i:Ljava/lang/String;

    .line 200576
    iput p5, p0, Lcom/instagram/creation/capture/e/be;->h:I

    .line 200577
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/e/be;
    .locals 1

    .prologue
    .line 200581
    const-class v0, Lcom/instagram/creation/capture/e/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/e/be;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/e/be;
    .locals 1

    .prologue
    .line 200582
    sget-object v0, Lcom/instagram/creation/capture/e/be;->l:[Lcom/instagram/creation/capture/e/be;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/e/be;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 200578
    iget v0, p0, Lcom/instagram/creation/capture/e/be;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/be;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 200579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/capture/e/be;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/be;->k:Landroid/graphics/drawable/Drawable;

    .line 200580
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/be;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

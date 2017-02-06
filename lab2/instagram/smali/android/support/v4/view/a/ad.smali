.class public final Landroid/support/v4/view/a/ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/view/a/y;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 8694
    new-instance v0, Landroid/support/v4/view/a/ac;

    invoke-direct {v0}, Landroid/support/v4/view/a/ac;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    .line 8695
    :goto_0
    return-void

    .line 8696
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 8697
    new-instance v0, Landroid/support/v4/view/a/ab;

    invoke-direct {v0}, Landroid/support/v4/view/a/ab;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    goto :goto_0

    .line 8698
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 8699
    new-instance v0, Landroid/support/v4/view/a/aa;

    invoke-direct {v0}, Landroid/support/v4/view/a/aa;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    goto :goto_0

    .line 8700
    :cond_2
    new-instance v0, Landroid/support/v4/view/a/z;

    invoke-direct {v0}, Landroid/support/v4/view/a/z;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8702
    iput-object p1, p0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    .line 8703
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8704
    if-ne p0, p1, :cond_1

    .line 8705
    :cond_0
    :goto_0
    return v0

    .line 8706
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 8707
    goto :goto_0

    .line 8708
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 8709
    goto :goto_0

    .line 8710
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/ad;

    .line 8711
    iget-object v2, p0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 8712
    iget-object v2, p1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 8713
    goto :goto_0

    .line 8714
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 8715
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8716
    iget-object v0, p0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

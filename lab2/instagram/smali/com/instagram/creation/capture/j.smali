.class public abstract Lcom/instagram/creation/capture/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field public static final b:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field public static final c:Lcom/instagram/creation/base/ui/mediatabbar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 206223
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    const v1, 0x7f0b02c4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 206224
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    const v1, 0x7f0b003a

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 206225
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    const v1, 0x7f0b02b0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-void
.end method

.method public static a(I)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 3

    .prologue
    .line 206226
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    if-ne v0, p0, :cond_0

    .line 206227
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 206228
    :goto_0
    return-object v0

    .line 206229
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    if-ne v0, p0, :cond_1

    .line 206230
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto :goto_0

    .line 206231
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    if-ne v0, p0, :cond_2

    .line 206232
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto :goto_0

    .line 206233
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab which matches index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

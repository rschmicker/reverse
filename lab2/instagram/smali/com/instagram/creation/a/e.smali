.class public final Lcom/instagram/creation/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190173
    new-instance v0, Lcom/instagram/common/e/f/b;

    invoke-direct {v0}, Lcom/instagram/common/e/f/b;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/e/f/b;->c()I

    move-result v0

    sput v0, Lcom/instagram/creation/a/e;->a:I

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 190174
    sget v0, Lcom/instagram/creation/a/e;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

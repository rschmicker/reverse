.class public final synthetic Lcom/instagram/creation/capture/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196970
    invoke-static {}, Lcom/instagram/creation/capture/b/r;->values()[Lcom/instagram/creation/capture/b/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/b/b;->a:[I

    :try_start_0
    sget-object v0, Lcom/instagram/creation/capture/b/b;->a:[I

    sget-object v1, Lcom/instagram/creation/capture/b/r;->a:Lcom/instagram/creation/capture/b/r;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/b/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/creation/capture/b/b;->a:[I

    sget-object v1, Lcom/instagram/creation/capture/b/r;->b:Lcom/instagram/creation/capture/b/r;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/b/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

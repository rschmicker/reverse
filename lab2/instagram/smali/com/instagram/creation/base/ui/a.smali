.class public final synthetic Lcom/instagram/creation/base/ui/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 192027
    invoke-static {}, Lcom/instagram/creation/base/g;->values()[Lcom/instagram/creation/base/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/base/ui/a;->a:[I

    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/ui/a;->a:[I

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    invoke-virtual {v1}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/creation/base/ui/a;->a:[I

    sget-object v1, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    invoke-virtual {v1}, Lcom/instagram/creation/base/g;->ordinal()I

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
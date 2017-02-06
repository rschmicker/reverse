.class public final Lcom/facebook/browser/lite/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/az;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/az;)V
    .locals 1

    .prologue
    .line 44921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/f/b;->b:Z

    .line 44923
    iput-object p1, p0, Lcom/facebook/browser/lite/f/b;->a:Lcom/facebook/browser/lite/az;

    .line 44924
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 44925
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44926
    :cond_0
    :goto_0
    return-wide v0

    .line 44927
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 44928
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 44929
    :catch_0
    move-exception v2

    goto :goto_0
.end method

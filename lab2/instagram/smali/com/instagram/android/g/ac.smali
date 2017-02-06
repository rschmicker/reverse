.class public final Lcom/instagram/android/g/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 144960
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/g/ac;->a:Lcom/facebook/k/f;

    return-void
.end method

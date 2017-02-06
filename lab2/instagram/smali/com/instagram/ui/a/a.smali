.class public final Lcom/instagram/ui/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 282222
    const-wide v0, 0x405f400000000000L    # 125.0

    const-wide/high16 v2, 0x4029000000000000L    # 12.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/a/a;->a:Lcom/facebook/k/f;

    return-void
.end method

.class final Lcom/instagram/common/d/f;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lcom/facebook/c/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 179811
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179812
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179813
    const-string v0, "soft error"

    return-object v0
.end method

.class final Lcom/facebook/q/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/a/g",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 59204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59205
    iput-wide p1, p0, Lcom/facebook/q/a/a/k;->a:J

    .line 59206
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59207
    iget-wide v0, p0, Lcom/facebook/q/a/a/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59208
    return-object v0
.end method

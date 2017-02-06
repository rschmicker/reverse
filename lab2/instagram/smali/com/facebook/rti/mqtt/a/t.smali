.class public final Lcom/facebook/rti/mqtt/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/ac;)V
    .locals 0

    .prologue
    .line 76973
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/t;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 76974
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/t;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/i;->b()V

    .line 76975
    return-void
.end method

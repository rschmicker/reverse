.class public final Lcom/facebook/q/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/q/a/a/n;


# direct methods
.method public constructor <init>(Lcom/facebook/q/a/a/n;)V
    .locals 0

    .prologue
    .line 59139
    iput-object p1, p0, Lcom/facebook/q/a/a/e;->a:Lcom/facebook/q/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59140
    iget-object v0, p0, Lcom/facebook/q/a/a/e;->a:Lcom/facebook/q/a/a/n;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->a:Lcom/facebook/rti/mqtt/common/d/a;

    .line 59141
    iget-boolean p0, v0, Lcom/facebook/q/a/a/n;->o:Z

    if-nez p0, :cond_0

    .line 59142
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/facebook/q/a/a/n;->o:Z

    .line 59143
    iget-object p0, v0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->m()V

    .line 59144
    :cond_0
    iget-object p0, v0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 59145
    return-void
.end method

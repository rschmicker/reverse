.class final Lcom/facebook/k/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/k/r;


# direct methods
.method constructor <init>(Lcom/facebook/k/r;)V
    .locals 0

    .prologue
    .line 55781
    iput-object p1, p0, Lcom/facebook/k/q;->a:Lcom/facebook/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 55782
    iget-object v0, p0, Lcom/facebook/k/q;->a:Lcom/facebook/k/r;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Lcom/facebook/k/r;->c()V

    .line 55783
    return-void
.end method

.class public final Lcom/facebook/w/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/w/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/w/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85793
    iput-object p1, p0, Lcom/facebook/w/a/d;->a:Lcom/facebook/w/a;

    iput-object p2, p0, Lcom/facebook/w/a/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85794
    iget-object v0, p0, Lcom/facebook/w/a/d;->a:Lcom/facebook/w/a;

    iget-object v1, p0, Lcom/facebook/w/a/d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/w/a;->a(Ljava/lang/Object;)V

    .line 85795
    return-void
.end method

.class final Lcom/facebook/f/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/f/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/f/b/h;)V
    .locals 0

    .prologue
    .line 53110
    iput-object p1, p0, Lcom/facebook/f/b/g;->a:Lcom/facebook/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53111
    iget-object v0, p0, Lcom/facebook/f/b/g;->a:Lcom/facebook/f/b/h;

    .line 53112
    invoke-virtual {v0}, Lcom/facebook/f/b/h;->d()Z

    .line 53113
    return-void
.end method

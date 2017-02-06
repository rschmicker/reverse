.class final Lcom/d/a/a/f/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/d/a/a/f/u;


# direct methods
.method constructor <init>(Lcom/d/a/a/f/u;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 36903
    iput-object p1, p0, Lcom/d/a/a/f/q;->b:Lcom/d/a/a/f/u;

    iput-object p2, p0, Lcom/d/a/a/f/q;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36904
    iget-object v0, p0, Lcom/d/a/a/f/q;->b:Lcom/d/a/a/f/u;

    .line 36905
    iget-object v1, v0, Lcom/d/a/a/f/u;->j:Lcom/d/a/a/f/o;

    .line 36906
    iget-object v0, p0, Lcom/d/a/a/f/q;->b:Lcom/d/a/a/f/u;

    .line 36907
    iget v1, v0, Lcom/d/a/a/f/u;->k:I

    .line 36908
    return-void
.end method

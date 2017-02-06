.class public final Lcom/facebook/w/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/w/a;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/w/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 85790
    iput-object p1, p0, Lcom/facebook/w/a/c;->a:Lcom/facebook/w/a;

    iput-object p2, p0, Lcom/facebook/w/a/c;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85791
    iget-object v0, p0, Lcom/facebook/w/a/c;->a:Lcom/facebook/w/a;

    iget-object v1, p0, Lcom/facebook/w/a/c;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/facebook/w/a;->a(Ljava/lang/Exception;)V

    .line 85792
    return-void
.end method

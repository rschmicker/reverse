.class final Lcom/facebook/react/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/v;


# direct methods
.method constructor <init>(Lcom/facebook/react/v;)V
    .locals 0

    .prologue
    .line 63905
    iput-object p1, p0, Lcom/facebook/react/t;->a:Lcom/facebook/react/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63906
    iget-object v0, p0, Lcom/facebook/react/t;->a:Lcom/facebook/react/v;

    .line 63907
    invoke-virtual {v0}, Lcom/facebook/react/v;->a()V

    .line 63908
    return-void
.end method

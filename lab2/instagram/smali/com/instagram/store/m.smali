.class final Lcom/instagram/store/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/store/p;


# direct methods
.method constructor <init>(Lcom/instagram/store/p;)V
    .locals 0

    .prologue
    .line 279277
    iput-object p1, p0, Lcom/instagram/store/m;->a:Lcom/instagram/store/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 279278
    iget-object v0, p0, Lcom/instagram/store/m;->a:Lcom/instagram/store/p;

    invoke-virtual {v0}, Lcom/instagram/store/p;->d()V

    .line 279279
    return-void
.end method

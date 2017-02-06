.class public final Lcom/instagram/direct/e/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/d/a/e;)V
    .locals 0

    .prologue
    .line 232703
    iput-object p1, p0, Lcom/instagram/direct/e/z;->a:Lcom/instagram/direct/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 232704
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->b()V

    .line 232705
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/z;->a:Lcom/instagram/direct/d/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;)Lcom/instagram/direct/model/ak;

    .line 232706
    return-void
.end method

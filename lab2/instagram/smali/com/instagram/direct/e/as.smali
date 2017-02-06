.class public final Lcom/instagram/direct/e/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/at;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/at;)V
    .locals 0

    .prologue
    .line 230682
    iput-object p1, p0, Lcom/instagram/direct/e/as;->a:Lcom/instagram/direct/e/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 230683
    iget-object v0, p0, Lcom/instagram/direct/e/as;->a:Lcom/instagram/direct/e/at;

    .line 230684
    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->b()V

    .line 230685
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230686
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230687
    return-void
.end method

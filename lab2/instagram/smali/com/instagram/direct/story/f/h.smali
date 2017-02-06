.class final Lcom/instagram/direct/story/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/direct/story/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/f/l;


# direct methods
.method constructor <init>(Lcom/instagram/direct/story/f/l;)V
    .locals 0

    .prologue
    .line 240628
    iput-object p1, p0, Lcom/instagram/direct/story/f/h;->a:Lcom/instagram/direct/story/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 240629
    iget-object v0, p0, Lcom/instagram/direct/story/f/h;->a:Lcom/instagram/direct/story/f/l;

    invoke-virtual {v0}, Lcom/instagram/direct/story/f/l;->b()V

    .line 240630
    return-void
.end method

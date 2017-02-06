.class final Lcom/instagram/creation/photo/edit/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/photo/edit/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/a/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 213607
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/e;->b:Lcom/instagram/creation/photo/edit/a/i;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213608
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/e;->b:Lcom/instagram/creation/photo/edit/a/i;

    .line 213609
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/g;

    .line 213610
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/a/g;->a(Ljava/util/List;)V

    .line 213611
    return-void
.end method

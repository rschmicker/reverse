.class final Lcom/instagram/creation/capture/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/a/b;

.field final synthetic b:Lcom/instagram/creation/capture/a/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/a/r;Lcom/instagram/creation/capture/a/b;)V
    .locals 0

    .prologue
    .line 196344
    iput-object p1, p0, Lcom/instagram/creation/capture/a/p;->b:Lcom/instagram/creation/capture/a/r;

    iput-object p2, p0, Lcom/instagram/creation/capture/a/p;->a:Lcom/instagram/creation/capture/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196345
    iget-object v0, p0, Lcom/instagram/creation/capture/a/p;->a:Lcom/instagram/creation/capture/a/b;

    .line 196346
    new-instance p0, Lcom/instagram/creation/state/l;

    invoke-direct {p0}, Lcom/instagram/creation/state/l;-><init>()V

    invoke-static {p0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 196347
    return-void
.end method

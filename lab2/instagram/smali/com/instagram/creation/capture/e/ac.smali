.class final Lcom/instagram/creation/capture/e/ac;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 199952
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ac;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 199953
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ac;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199954
    iget-object p0, v0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {p0}, Lcom/instagram/creation/g/a/a;->a(Landroid/content/Context;)Z

    .line 199955
    const/4 v0, 0x1

    return v0
.end method

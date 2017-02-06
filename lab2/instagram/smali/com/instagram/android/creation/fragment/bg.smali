.class final Lcom/instagram/android/creation/fragment/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/bh;)V
    .locals 0

    .prologue
    .line 108977
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/bg;->a:Lcom/instagram/android/creation/fragment/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108978
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 108979
    return-void
.end method

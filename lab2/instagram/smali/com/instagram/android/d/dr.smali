.class final Lcom/instagram/android/d/dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ea;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ea;)V
    .locals 0

    .prologue
    .line 114012
    iput-object p1, p0, Lcom/instagram/android/d/dr;->a:Lcom/instagram/android/d/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114013
    iget-object v0, p0, Lcom/instagram/android/d/dr;->a:Lcom/instagram/android/d/ea;

    sget-object v1, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    .line 114014
    return-void
.end method

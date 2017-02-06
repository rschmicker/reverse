.class final Lcom/instagram/android/e/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/as;)V
    .locals 0

    .prologue
    .line 128082
    iput-object p1, p0, Lcom/instagram/android/e/a/c;->a:Lcom/instagram/android/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128083
    iget-object v0, p0, Lcom/instagram/android/e/a/c;->a:Lcom/instagram/android/d/as;

    .line 128084
    invoke-static {v0}, Lcom/instagram/android/widget/bg;->a(Landroid/support/v4/app/Fragment;)V

    .line 128085
    iget-object p0, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 128086
    invoke-virtual {p0}, Lcom/instagram/android/h/a/a;->b()V

    .line 128087
    return-void
.end method

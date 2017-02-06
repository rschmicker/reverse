.class public final Lcom/instagram/android/nux/a/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/AutoCompleteTextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/instagram/base/a/e;

.field public final d:Lcom/instagram/android/nux/a/n;

.field public final e:Lcom/instagram/android/nux/NotificationBar;

.field f:Lcom/instagram/android/nux/a/ac;

.field final g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Lcom/instagram/android/nux/a/n;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 4

    .prologue
    .line 161733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161734
    new-instance v0, Lcom/instagram/android/nux/a/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/w;-><init>(Lcom/instagram/android/nux/a/y;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/y;->g:Landroid/text/TextWatcher;

    .line 161735
    iput-object p1, p0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    .line 161736
    iput-object p2, p0, Lcom/instagram/android/nux/a/y;->b:Landroid/widget/ImageView;

    .line 161737
    iput-object p3, p0, Lcom/instagram/android/nux/a/y;->d:Lcom/instagram/android/nux/a/n;

    .line 161738
    iput-object p4, p0, Lcom/instagram/android/nux/a/y;->c:Lcom/instagram/base/a/e;

    .line 161739
    iput-object p5, p0, Lcom/instagram/android/nux/a/y;->e:Lcom/instagram/android/nux/NotificationBar;

    .line 161740
    new-instance v0, Lcom/instagram/android/nux/a/ac;

    iget-object v1, p0, Lcom/instagram/android/nux/a/y;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    sget-object v3, Lcom/instagram/e/e;->a:Lcom/instagram/e/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/nux/a/ac;-><init>(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Lcom/instagram/e/e;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/y;->f:Lcom/instagram/android/nux/a/ac;

    .line 161741
    return-void
.end method

.class public final Lcom/instagram/ui/dialog/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;

.field final synthetic b:Lcom/instagram/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/dialog/k;Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 282699
    iput-object p1, p0, Lcom/instagram/ui/dialog/f;->b:Lcom/instagram/ui/dialog/k;

    iput-object p2, p0, Lcom/instagram/ui/dialog/f;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 282700
    iget-object v0, p0, Lcom/instagram/ui/dialog/f;->a:Lcom/instagram/android/d/nm;

    .line 282701
    const-string p0, "logout_d1_toggle_tapped"

    iget-object p1, v0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 282702
    iget-object p1, p1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 282703
    invoke-static {p0, v0, p2, p1}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;ZLjava/lang/String;)V

    .line 282704
    return-void
.end method

.class public final Lcom/instagram/android/g/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/g/l;)V
    .locals 0

    .prologue
    .line 145081
    iput-object p1, p0, Lcom/instagram/android/g/i;->a:Lcom/instagram/android/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145082
    iget-object v0, p0, Lcom/instagram/android/g/i;->a:Lcom/instagram/android/g/l;

    .line 145083
    iput-boolean v3, v0, Lcom/instagram/android/g/l;->v:Z

    .line 145084
    iget-object v0, p0, Lcom/instagram/android/g/i;->a:Lcom/instagram/android/g/l;

    invoke-static {v0, p1}, Lcom/instagram/android/g/l;->a(Lcom/instagram/android/g/l;Landroid/content/Intent;)V

    .line 145085
    iget-object v0, p0, Lcom/instagram/android/g/i;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    const-string v1, "context_switch"

    .line 145086
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 145087
    return-void
.end method

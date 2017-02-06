.class public final Lcom/instagram/feed/k/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/b/g;


# instance fields
.field private final a:Landroid/support/v4/app/o;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 252140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252141
    iput-object p1, p0, Lcom/instagram/feed/k/r;->a:Landroid/support/v4/app/o;

    .line 252142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/k/r;->b:Z

    .line 252143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/k/r;->c:Z

    .line 252144
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/u;I)V
    .locals 5

    .prologue
    .line 252145
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/feed/k/r;->a:Landroid/support/v4/app/o;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 252146
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 252147
    invoke-interface {p1}, Lcom/instagram/feed/d/u;->u()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/feed/k/r;->b:Z

    iget-boolean v4, p0, Lcom/instagram/feed/k/r;->c:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 252148
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 252149
    invoke-interface {p1}, Lcom/instagram/feed/d/u;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    .line 252150
    :goto_0
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 252151
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 252152
    return-void

    .line 252153
    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z
    .locals 1

    .prologue
    .line 252154
    const/4 v0, 0x0

    return v0
.end method

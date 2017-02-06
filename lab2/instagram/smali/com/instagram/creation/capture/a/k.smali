.class final Lcom/instagram/creation/capture/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/ax;

.field final synthetic b:Lcom/instagram/common/gallery/Draft;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ax;Lcom/instagram/common/gallery/Draft;)V
    .locals 0

    .prologue
    .line 196292
    iput-object p1, p0, Lcom/instagram/creation/capture/a/k;->a:Lcom/instagram/android/creation/fragment/ax;

    iput-object p2, p0, Lcom/instagram/creation/capture/a/k;->b:Lcom/instagram/common/gallery/Draft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196293
    iget-object v0, p0, Lcom/instagram/creation/capture/a/k;->a:Lcom/instagram/android/creation/fragment/ax;

    iget-object v1, p0, Lcom/instagram/creation/capture/a/k;->b:Lcom/instagram/common/gallery/Draft;

    .line 196294
    iget-boolean p0, v0, Lcom/instagram/android/creation/fragment/ax;->d:Z

    if-eqz p0, :cond_1

    .line 196295
    iget-object p0, v0, Lcom/instagram/android/creation/fragment/ax;->c:Lcom/instagram/creation/capture/a/o;

    .line 196296
    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/a/o;->a(Lcom/instagram/common/gallery/Draft;)Lcom/instagram/creation/capture/a/j;

    move-result-object p1

    .line 196297
    iget-boolean p1, p1, Lcom/instagram/creation/capture/a/j;->a:Z

    .line 196298
    if-eqz p1, :cond_0

    .line 196299
    iget-object p1, p0, Lcom/instagram/creation/capture/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196300
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/a/o;->b()V

    .line 196301
    :goto_1
    return-void

    .line 196302
    :cond_0
    iget-object p1, p0, Lcom/instagram/creation/capture/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196303
    :cond_1
    sget-object p0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez p0, :cond_2

    .line 196304
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 196305
    :cond_2
    sget-object p0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 196306
    iget-object p1, v1, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    .line 196307
    iget-object p0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 196308
    iget-object p1, v0, Lcom/instagram/android/creation/fragment/ax;->e:Lcom/instagram/creation/base/CreationSession;

    invoke-static {p1, p0}, Lcom/instagram/creation/capture/d/a;->a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/h;)V

    goto :goto_1
.end method

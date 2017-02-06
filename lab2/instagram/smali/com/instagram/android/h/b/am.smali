.class public final Lcom/instagram/android/h/b/am;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/singlescrolllistview/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b/a;",
        "Lcom/instagram/feed/j/a",
        "<",
        "Lcom/instagram/feed/d/t;",
        ">;",
        "Lcom/instagram/ui/widget/singlescrolllistview/h;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/h/b/v;

.field private final b:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private final c:Lcom/instagram/feed/i/k;

.field private final d:Lcom/instagram/feed/c/i;

.field private final e:Lcom/instagram/feed/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/e",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/b/v;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;)V
    .locals 1

    .prologue
    .line 153139
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 153140
    iput-object p1, p0, Lcom/instagram/android/h/b/am;->a:Lcom/instagram/android/h/b/v;

    .line 153141
    iput-object p2, p0, Lcom/instagram/android/h/b/am;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153142
    iput-object p3, p0, Lcom/instagram/android/h/b/am;->c:Lcom/instagram/feed/i/k;

    .line 153143
    new-instance v0, Lcom/instagram/feed/c/i;

    invoke-direct {v0, p3, p4}, Lcom/instagram/feed/c/i;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    .line 153144
    new-instance v0, Lcom/instagram/feed/j/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/j/e;-><init>(Lcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/am;->e:Lcom/instagram/feed/j/e;

    .line 153145
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153146
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 153147
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 153148
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 153149
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 153150
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 153151
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 153152
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->M_()V

    .line 153153
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 153154
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->W_()V

    .line 153155
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153156
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/a;->a(Landroid/view/View;)V

    .line 153157
    return-void
.end method

.method public final a(Lcom/instagram/feed/j/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/j/b",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153158
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153159
    iget v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153160
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->a:Lcom/instagram/android/h/b/v;

    invoke-interface {v0, v1}, Lcom/instagram/android/h/b/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 153161
    invoke-static {v0}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153162
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 153163
    iget-object v2, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153164
    invoke-interface {p1, v2, v0, v1}, Lcom/instagram/feed/j/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 153165
    invoke-interface {p1, v2, v0, v1}, Lcom/instagram/feed/j/b;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 153166
    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {p1, v0, v2, v4, v5}, Lcom/instagram/feed/j/b;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 153167
    iget-object v2, p0, Lcom/instagram/android/h/b/am;->a:Lcom/instagram/android/h/b/v;

    invoke-interface {v2, v0}, Lcom/instagram/android/h/b/v;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v2

    .line 153168
    iget-boolean v3, v2, Lcom/instagram/explore/ui/c;->g:Z

    .line 153169
    if-nez v3, :cond_0

    .line 153170
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/explore/ui/c;->g:Z

    .line 153171
    iget-object v2, p0, Lcom/instagram/android/h/b/am;->c:Lcom/instagram/feed/i/k;

    invoke-static {v0, v2}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153172
    const-string v2, "fullview"

    iget-object v3, p0, Lcom/instagram/android/h/b/am;->c:Lcom/instagram/feed/i/k;

    const/4 v4, -0x1

    invoke-static {v2, v0, v3, v4, v1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 153173
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153174
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 153175
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 153176
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;II)V

    .line 153177
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 153178
    :goto_0
    if-eqz v0, :cond_1

    .line 153179
    sget-object v0, Lcom/instagram/feed/c/aa;->a:Lcom/instagram/feed/c/aa;

    if-nez v0, :cond_0

    .line 153180
    invoke-static {}, Lcom/instagram/feed/c/aa;->a()V

    .line 153181
    :cond_0
    sget-object v0, Lcom/instagram/feed/c/aa;->a:Lcom/instagram/feed/c/aa;

    .line 153182
    iget-object v1, p0, Lcom/instagram/android/h/b/am;->c:Lcom/instagram/feed/i/k;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/c/aa;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    .line 153183
    :cond_1
    return-void

    .line 153184
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 153185
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 153186
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;D)V

    .line 153187
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 153188
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 153189
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;I)V

    .line 153190
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;I)V

    .line 153191
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->a:Lcom/instagram/android/h/b/v;

    invoke-interface {v0, p1}, Lcom/instagram/android/h/b/v;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v0

    .line 153192
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/ui/c;->f:Z

    .line 153193
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 153194
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 153195
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    sget-object v1, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILcom/instagram/feed/c/l;)V

    .line 153196
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 153197
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->d()V

    .line 153198
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 153199
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-ne p1, v0, :cond_0

    .line 153200
    iget-object v0, p0, Lcom/instagram/android/h/b/am;->e:Lcom/instagram/feed/j/e;

    invoke-virtual {v0}, Lcom/instagram/feed/j/e;->a()V

    .line 153201
    :cond_0
    return-void
.end method

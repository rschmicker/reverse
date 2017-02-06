.class public final Lcom/instagram/android/feed/g/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/e;


# instance fields
.field private final a:Lcom/instagram/android/feed/d/b;

.field private final b:Lcom/instagram/android/feed/b/h;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/h;Lcom/instagram/android/feed/d/b;)V
    .locals 0

    .prologue
    .line 141117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141118
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/m;->b:Lcom/instagram/android/feed/b/h;

    .line 141119
    iput-object p2, p0, Lcom/instagram/android/feed/g/c/m;->a:Lcom/instagram/android/feed/d/b;

    .line 141120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 141121
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 141122
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/ag;)V
    .locals 0

    .prologue
    .line 141123
    invoke-virtual {p3}, Lcom/instagram/feed/ui/a/f;->d()V

    .line 141124
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/x;)V
    .locals 0

    .prologue
    .line 141125
    invoke-virtual {p3}, Lcom/instagram/feed/ui/a/f;->d()V

    .line 141126
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/ao;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141127
    invoke-virtual {p3}, Lcom/instagram/feed/ui/a/f;->d()V

    .line 141128
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/m;->b:Lcom/instagram/android/feed/b/h;

    .line 141129
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/h;->d:Z

    .line 141130
    if-nez v0, :cond_0

    .line 141131
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 141132
    :goto_0
    if-eqz v0, :cond_0

    .line 141133
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/m;->a:Lcom/instagram/android/feed/d/b;

    .line 141134
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141135
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 141136
    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 141137
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V
    .locals 0

    .prologue
    .line 141138
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 141139
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141140
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 141141
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 0

    .prologue
    .line 141142
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V
    .locals 0

    .prologue
    .line 141143
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 141144
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V
    .locals 0

    .prologue
    .line 141145
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V
    .locals 0

    .prologue
    .line 141146
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 141147
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V
    .locals 0

    .prologue
    .line 141148
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 141149
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141150
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141151
    return-void
.end method

.method public final a(Lcom/instagram/reels/c/e;Lcom/instagram/feed/ui/b/ae;)V
    .locals 0

    .prologue
    .line 141152
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 0

    .prologue
    .line 141153
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V
    .locals 0

    .prologue
    .line 141154
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V
    .locals 0

    .prologue
    .line 141155
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V
    .locals 0

    .prologue
    .line 141156
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141157
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141158
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 141159
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 141160
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 141161
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141162
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 0

    .prologue
    .line 141163
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 141164
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 141165
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 141166
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141167
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 141168
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141169
    return-void
.end method

.method public final e(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141170
    return-void
.end method

.method public final f(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141171
    return-void
.end method

.method public final g(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141172
    return-void
.end method

.method public final h(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141173
    return-void
.end method

.method public final i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141174
    return-void
.end method

.method public final j(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141175
    return-void
.end method

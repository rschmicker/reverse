.class public final Lcom/instagram/model/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/model/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 263138
    iget-object v0, p0, Lcom/instagram/model/a/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/b;

    .line 263139
    if-eqz v0, :cond_0

    .line 263140
    iget v1, v0, Lcom/instagram/model/a/b;->c:I

    .line 263141
    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 263142
    :cond_1
    iget v1, v0, Lcom/instagram/model/a/b;->b:I

    .line 263143
    int-to-float v1, v1

    .line 263144
    iget v0, v0, Lcom/instagram/model/a/b;->c:I

    .line 263145
    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/instagram/model/a/b;
    .locals 3

    .prologue
    .line 263146
    iget-object v0, p0, Lcom/instagram/model/a/a;->c:Lcom/instagram/model/a/b;

    if-nez v0, :cond_0

    .line 263147
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 263148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 263149
    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 263150
    const/16 v1, 0xf0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 263151
    iget-object v1, p0, Lcom/instagram/model/a/a;->a:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/instagram/model/a/d;->a(Ljava/util/List;II)Lcom/instagram/model/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/a/a;->c:Lcom/instagram/model/a/b;

    .line 263152
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/a/a;->c:Lcom/instagram/model/a/b;

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263153
    iget-object v0, p0, Lcom/instagram/model/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 263154
    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 263155
    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 263156
    iget-object v1, p0, Lcom/instagram/model/a/a;->a:Ljava/util/List;

    invoke-static {v1, v0, p2}, Lcom/instagram/model/a/d;->a(Ljava/util/List;II)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 263157
    iget-object v0, v0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 263158
    iput-object v0, p0, Lcom/instagram/model/a/a;->b:Ljava/lang/String;

    .line 263159
    iget-object v0, p0, Lcom/instagram/model/a/a;->b:Ljava/lang/String;

    .line 263160
    const-string v1, "ig_cache_key="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    move v0, v1

    .line 263161
    if-eqz v0, :cond_0

    .line 263162
    iget-object v0, p0, Lcom/instagram/model/a/a;->b:Ljava/lang/String;

    const-string v1, "full_size_"

    .line 263163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263164
    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 263165
    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263166
    :goto_0
    const-string p2, "ig_cache_prefix"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263167
    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 263170
    iput-object v0, p0, Lcom/instagram/model/a/a;->b:Ljava/lang/String;

    .line 263171
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/a/a;->b:Ljava/lang/String;

    return-object v0

    .line 263172
    :cond_1
    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

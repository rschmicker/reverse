.class public final Lcom/instagram/android/e/b/a;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field private final a:Lcom/instagram/android/e/c;

.field private final b:Lcom/instagram/user/userservice/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/e/c;Lcom/instagram/feed/d/t;)V
    .locals 2

    .prologue
    .line 128329
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 128330
    iput-object p1, p0, Lcom/instagram/android/e/b/a;->a:Lcom/instagram/android/e/c;

    .line 128331
    new-instance v0, Lcom/instagram/user/userservice/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/b/a;->b:Lcom/instagram/user/userservice/e;

    .line 128332
    if-eqz p2, :cond_1

    .line 128333
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128334
    iget-object v0, p2, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 128335
    invoke-direct {p0, v0}, Lcom/instagram/android/e/b/a;->a(Lcom/instagram/feed/d/i;)V

    .line 128336
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->C()Lcom/instagram/feed/d/y;

    move-result-object v0

    .line 128337
    iget-object v0, v0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 128338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 128339
    invoke-direct {p0, v0}, Lcom/instagram/android/e/b/a;->a(Lcom/instagram/feed/d/i;)V

    goto :goto_0

    .line 128340
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/feed/d/i;)V
    .locals 2

    .prologue
    .line 128341
    iget-object v0, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 128342
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128343
    iget-object v1, p0, Lcom/instagram/android/e/b/a;->b:Lcom/instagram/user/userservice/e;

    invoke-virtual {v1, v0}, Lcom/instagram/user/userservice/a;->a(Ljava/lang/Object;)V

    .line 128344
    :cond_0
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 128345
    instance-of v0, p1, Lcom/instagram/model/f/a;

    if-eqz v0, :cond_0

    .line 128346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/model/f/a;

    .line 128347
    iget-object v1, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 128348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128349
    :goto_0
    return-object v0

    .line 128350
    :cond_0
    instance-of v0, p1, Lcom/instagram/user/a/p;

    if-eqz v0, :cond_1

    .line 128351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/user/a/p;

    .line 128352
    iget-object v1, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 128353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128354
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 128355
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 128356
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128357
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 128358
    sget-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 128359
    invoke-virtual {v0, v1}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 128360
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128362
    new-instance v3, Lcom/instagram/model/f/a;

    invoke-direct {v3, v0}, Lcom/instagram/model/f/a;-><init>(Ljava/lang/String;)V

    .line 128363
    iput-boolean v5, v3, Lcom/instagram/model/f/a;->e:Z

    .line 128364
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128365
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 128366
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 128367
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 128368
    :cond_1
    :goto_1
    return-object v0

    .line 128369
    :cond_2
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    .line 128370
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 128371
    invoke-static {v1, v2, v0}, Lcom/instagram/user/userservice/a/f;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 128372
    iget-object v3, p0, Lcom/instagram/android/e/b/a;->b:Lcom/instagram/user/userservice/e;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 128373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128374
    sget-object v0, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128375
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 128376
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 128377
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 128378
    if-nez p2, :cond_1

    .line 128379
    :cond_0
    :goto_0
    return-void

    .line 128380
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/e/b/a;->a:Lcom/instagram/android/e/c;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 128381
    iget-object v2, v1, Lcom/instagram/android/e/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 128382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 128383
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/user/a/p;

    if-eqz v2, :cond_3

    .line 128384
    iget-object v2, v1, Lcom/instagram/android/e/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128385
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/android/e/c;->b()V

    .line 128386
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/creation/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128387
    iget-object v0, p0, Lcom/instagram/android/e/b/a;->a:Lcom/instagram/android/e/c;

    .line 128388
    iget-object v0, v0, Lcom/instagram/android/e/c;->c:Lcom/instagram/s/a/n;

    .line 128389
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 128390
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128391
    iget-object v1, p0, Lcom/instagram/android/e/b/a;->a:Lcom/instagram/android/e/c;

    invoke-virtual {v1, v0}, Lcom/instagram/android/e/c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 128392
    :cond_3
    iget-object v2, v1, Lcom/instagram/android/e/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

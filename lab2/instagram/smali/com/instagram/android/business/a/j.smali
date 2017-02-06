.class public final Lcom/instagram/android/business/a/j;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Lcom/instagram/android/business/a/m;

.field public final c:Lcom/instagram/android/business/a/o;

.field public final d:Lcom/instagram/android/business/a/r;

.field private final e:Lcom/instagram/android/business/a/n;

.field private final f:Lcom/instagram/android/business/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/l;)V
    .locals 3

    .prologue
    .line 100106
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 100107
    new-instance v0, Lcom/instagram/android/business/a/m;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/a/m;-><init>(Lcom/instagram/android/business/e/l;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/j;->b:Lcom/instagram/android/business/a/m;

    .line 100108
    new-instance v0, Lcom/instagram/android/business/a/n;

    invoke-direct {v0}, Lcom/instagram/android/business/a/n;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/j;->e:Lcom/instagram/android/business/a/n;

    .line 100109
    new-instance v0, Lcom/instagram/android/business/a/o;

    invoke-direct {v0}, Lcom/instagram/android/business/a/o;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/j;->c:Lcom/instagram/android/business/a/o;

    .line 100110
    new-instance v0, Lcom/instagram/android/business/a/q;

    invoke-direct {v0}, Lcom/instagram/android/business/a/q;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/j;->f:Lcom/instagram/android/business/a/q;

    .line 100111
    new-instance v0, Lcom/instagram/android/business/a/r;

    invoke-direct {v0}, Lcom/instagram/android/business/a/r;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/j;->d:Lcom/instagram/android/business/a/r;

    .line 100112
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/a/j;->b:Lcom/instagram/android/business/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/j;->e:Lcom/instagram/android/business/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/business/a/j;->c:Lcom/instagram/android/business/a/o;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/business/a/j;->f:Lcom/instagram/android/business/a/q;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/business/a/j;->d:Lcom/instagram/android/business/a/r;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 100113
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/business/model/b;)V
    .locals 2

    .prologue
    .line 100114
    iget-object v0, p0, Lcom/instagram/android/business/a/j;->e:Lcom/instagram/android/business/a/n;

    .line 100115
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 100116
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100117
    return-void
.end method

.method public final a(Lcom/instagram/android/business/model/c;)V
    .locals 2

    .prologue
    .line 100118
    iget-object v0, p0, Lcom/instagram/android/business/a/j;->f:Lcom/instagram/android/business/a/q;

    .line 100119
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 100120
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100121
    return-void
.end method

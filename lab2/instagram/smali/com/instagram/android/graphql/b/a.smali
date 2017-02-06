.class public final Lcom/instagram/android/graphql/b/a;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146211
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 146212
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/graphql/b/a;->a:I

    .line 146213
    iput-object v1, p0, Lcom/instagram/android/graphql/b/a;->b:Ljava/lang/String;

    .line 146214
    iput-object v1, p0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 146215
    iput-boolean v2, p0, Lcom/instagram/android/graphql/b/a;->d:Z

    .line 146216
    iput-boolean v2, p0, Lcom/instagram/android/graphql/b/a;->e:Z

    .line 146217
    iput-boolean v2, p0, Lcom/instagram/android/graphql/b/a;->f:Z

    .line 146218
    iput-object v1, p0, Lcom/instagram/android/graphql/b/a;->g:Ljava/lang/String;

    .line 146219
    iput-object v1, p0, Lcom/instagram/android/graphql/b/a;->h:Ljava/lang/String;

    .line 146220
    return-void
.end method

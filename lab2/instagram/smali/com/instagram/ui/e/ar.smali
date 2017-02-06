.class public final Lcom/instagram/ui/e/ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/instagram/common/z/m;

.field final c:Z

.field final d:Lcom/instagram/common/ui/widget/b/a;

.field final e:J

.field final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:I

.field j:J

.field k:J

.field l:F

.field final m:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/common/z/m;ZLcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 283092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283093
    iput-object p1, p0, Lcom/instagram/ui/e/ar;->a:Ljava/lang/String;

    .line 283094
    iput-object p2, p0, Lcom/instagram/ui/e/ar;->b:Lcom/instagram/common/z/m;

    .line 283095
    iput-boolean p3, p0, Lcom/instagram/ui/e/ar;->c:Z

    .line 283096
    iput-object p4, p0, Lcom/instagram/ui/e/ar;->d:Lcom/instagram/common/ui/widget/b/a;

    .line 283097
    iput-object p5, p0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    .line 283098
    iput-object p7, p0, Lcom/instagram/ui/e/ar;->f:Ljava/lang/String;

    .line 283099
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 283100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 283101
    iput-wide v0, p0, Lcom/instagram/ui/e/ar;->e:J

    .line 283102
    iput-wide v0, p0, Lcom/instagram/ui/e/ar;->j:J

    .line 283103
    iput p6, p0, Lcom/instagram/ui/e/ar;->m:I

    .line 283104
    return-void
.end method

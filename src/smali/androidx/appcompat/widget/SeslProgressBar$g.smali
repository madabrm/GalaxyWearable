.class Landroidx/appcompat/widget/SeslProgressBar$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$g;->e:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$g;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$g;->e:Landroidx/appcompat/widget/SeslProgressBar;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$g;->e:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v1}, Landroidx/appcompat/widget/SeslProgressBar;->a(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$g;->e:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->a(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SeslProgressBar$f;

    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$g;->e:Landroidx/appcompat/widget/SeslProgressBar;

    iget v6, v4, Landroidx/appcompat/widget/SeslProgressBar$f;->b:I

    iget v7, v4, Landroidx/appcompat/widget/SeslProgressBar$f;->c:I

    iget-boolean v8, v4, Landroidx/appcompat/widget/SeslProgressBar$f;->d:Z

    const/4 v9, 0x1

    iget-boolean v10, v4, Landroidx/appcompat/widget/SeslProgressBar$f;->e:Z

    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/SeslProgressBar;->h(Landroidx/appcompat/widget/SeslProgressBar;IIZZZ)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslProgressBar$f;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$g;->e:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v1}, Landroidx/appcompat/widget/SeslProgressBar;->a(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$g;->e:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/SeslProgressBar;->i(Landroidx/appcompat/widget/SeslProgressBar;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
